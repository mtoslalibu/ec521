.class public Lc/a/a/a;
.super Ljava/lang/Object;
.source "TokenUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huami/c/c/l;
    .locals 1

    .prologue
    .line 36
    const-string v0, "mi"

    invoke-static {p0, p1, v0, p2, p3}, Lc/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huami/c/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huami/c/c/l;
    .locals 9

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 50
    invoke-static {}, Lcom/huami/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCredentials provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thirdName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " security:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huami/c/g;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v7, Lcom/huami/c/c/l;

    invoke-direct {v7}, Lcom/huami/c/c/l;-><init>()V

    .line 57
    const-string v0, "mifit"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "C030009"

    invoke-virtual {v7, v0}, Lcom/huami/c/c/l;->b(Ljava/lang/String;)V

    move-object v0, v7

    .line 135
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {v8}, Lcom/huami/c/g/b;->a(Landroid/content/Context;)Lcom/huami/c/c/a;

    move-result-object v0

    .line 63
    invoke-static {v8}, Lcom/huami/c/g/b;->b(Landroid/content/Context;)Lcom/huami/c/c/f;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/android/b/a/i;->a()Lcom/android/b/a/i;

    move-result-object v5

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v2, "third_name"

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "third_id"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "security"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "app_name"

    invoke-virtual {v0}, Lcom/huami/c/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "device_id_type"

    invoke-virtual {v1}, Lcom/huami/c/c/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "device_id"

    invoke-virtual {v1}, Lcom/huami/c/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "source"

    invoke-virtual {v0}, Lcom/huami/c/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "device_model"

    invoke-virtual {v1}, Lcom/huami/c/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "os_version"

    sget-object v1, Lcom/huami/c/c;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "/v1/client/login_by_security"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huami/c/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x5bca8900

    if-ge v1, v4, :cond_4

    .line 82
    sget-boolean v1, Lcom/huami/c/c;->b:Z

    if-eqz v1, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huami/c/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_2
    :goto_1
    new-instance v0, Lcom/android/b/a/a/a;

    const/4 v1, 0x1

    const-class v4, Lcom/huami/c/c/j;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/android/b/a/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/android/b/n$b;Lcom/android/b/n$a;)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/b/a/a/a;->b(Z)Lcom/android/b/l;

    .line 95
    invoke-static {v8}, Lcom/android/b/a/a/b;->a(Landroid/content/Context;)Lcom/android/b/a/a/b;

    move-result-object v1

    invoke-static {v0}, Lcom/huami/c/e/b;->a(Lcom/android/b/l;)Lcom/android/b/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/b/a/a/b;->a(Lcom/android/b/l;)V

    .line 97
    invoke-static {}, Lcom/huami/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request params "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/huami/c/g/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huami/c/g;->a(Ljava/lang/String;)V

    .line 103
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lcom/android/b/a/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/c/c/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v0}, Lcom/huami/c/c/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    invoke-virtual {v7, v1}, Lcom/huami/c/c/l;->b(Ljava/lang/String;)V

    move-object v0, v7

    .line 113
    goto/16 :goto_0

    .line 86
    :cond_4
    sget-boolean v1, Lcom/huami/c/c;->b:Z

    if-eqz v1, :cond_5

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huami/c/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huami/c/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/huami/c/e/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huami/c/c/l;->b(Ljava/lang/String;)V

    move-object v0, v7

    .line 106
    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0}, Lcom/huami/c/c/j;->b()Lcom/huami/c/c/m;

    move-result-object v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    const-string v0, "TokenInfo object is null"

    invoke-static {v0}, Lcom/huami/c/g;->a(Ljava/lang/String;)V

    .line 119
    const-string v0, "C050006"

    invoke-virtual {v7, v0}, Lcom/huami/c/c/l;->b(Ljava/lang/String;)V

    move-object v0, v7

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    invoke-virtual {v0}, Lcom/huami/c/c/j;->b()Lcom/huami/c/c/m;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/huami/c/c/m;->e(J)V

    .line 125
    invoke-virtual {v0}, Lcom/huami/c/c/j;->b()Lcom/huami/c/c/m;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/huami/c/c/m;->d(J)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/huami/c/c/j;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/huami/c/g;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save loginToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huami/c/g;->a(Ljava/lang/String;)V

    .line 131
    :cond_8
    invoke-static {v8, v0}, Lcom/huami/c/f;->a(Landroid/content/Context;Lcom/huami/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    invoke-static {v8}, Lcom/huami/c/b;->a(Landroid/content/Context;)Lcom/huami/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huami/c/b;->f()Lcom/huami/c/c/l;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_9
    const-string v0, "C020004"

    invoke-virtual {v7, v0}, Lcom/huami/c/c/l;->b(Ljava/lang/String;)V

    move-object v0, v7

    .line 135
    goto/16 :goto_0
.end method
