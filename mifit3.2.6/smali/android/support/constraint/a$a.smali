.class Landroid/support/constraint/a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-boolean v3, p0, Landroid/support/constraint/a$a;->a:Z

    .line 335
    iput v1, p0, Landroid/support/constraint/a$a;->e:I

    .line 336
    iput v1, p0, Landroid/support/constraint/a$a;->f:I

    .line 337
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a$a;->g:F

    .line 339
    iput v1, p0, Landroid/support/constraint/a$a;->h:I

    .line 340
    iput v1, p0, Landroid/support/constraint/a$a;->i:I

    .line 341
    iput v1, p0, Landroid/support/constraint/a$a;->j:I

    .line 342
    iput v1, p0, Landroid/support/constraint/a$a;->k:I

    .line 343
    iput v1, p0, Landroid/support/constraint/a$a;->l:I

    .line 344
    iput v1, p0, Landroid/support/constraint/a$a;->m:I

    .line 345
    iput v1, p0, Landroid/support/constraint/a$a;->n:I

    .line 346
    iput v1, p0, Landroid/support/constraint/a$a;->o:I

    .line 347
    iput v1, p0, Landroid/support/constraint/a$a;->p:I

    .line 349
    iput v1, p0, Landroid/support/constraint/a$a;->q:I

    .line 350
    iput v1, p0, Landroid/support/constraint/a$a;->r:I

    .line 351
    iput v1, p0, Landroid/support/constraint/a$a;->s:I

    .line 352
    iput v1, p0, Landroid/support/constraint/a$a;->t:I

    .line 354
    iput v5, p0, Landroid/support/constraint/a$a;->u:F

    .line 355
    iput v5, p0, Landroid/support/constraint/a$a;->v:F

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    .line 358
    iput v1, p0, Landroid/support/constraint/a$a;->x:I

    .line 359
    iput v1, p0, Landroid/support/constraint/a$a;->y:I

    .line 361
    iput v1, p0, Landroid/support/constraint/a$a;->z:I

    .line 362
    iput v1, p0, Landroid/support/constraint/a$a;->A:I

    .line 363
    iput v1, p0, Landroid/support/constraint/a$a;->B:I

    .line 364
    iput v1, p0, Landroid/support/constraint/a$a;->C:I

    .line 365
    iput v1, p0, Landroid/support/constraint/a$a;->D:I

    .line 366
    iput v1, p0, Landroid/support/constraint/a$a;->E:I

    .line 367
    iput v1, p0, Landroid/support/constraint/a$a;->F:I

    .line 368
    iput v3, p0, Landroid/support/constraint/a$a;->G:I

    .line 369
    iput v1, p0, Landroid/support/constraint/a$a;->H:I

    .line 370
    iput v1, p0, Landroid/support/constraint/a$a;->I:I

    .line 371
    iput v1, p0, Landroid/support/constraint/a$a;->J:I

    .line 372
    iput v1, p0, Landroid/support/constraint/a$a;->K:I

    .line 373
    iput v1, p0, Landroid/support/constraint/a$a;->L:I

    .line 374
    iput v1, p0, Landroid/support/constraint/a$a;->M:I

    .line 375
    iput v2, p0, Landroid/support/constraint/a$a;->N:F

    .line 376
    iput v2, p0, Landroid/support/constraint/a$a;->O:F

    .line 377
    iput v3, p0, Landroid/support/constraint/a$a;->P:I

    .line 378
    iput v3, p0, Landroid/support/constraint/a$a;->Q:I

    .line 379
    iput v4, p0, Landroid/support/constraint/a$a;->R:F

    .line 380
    iput-boolean v3, p0, Landroid/support/constraint/a$a;->S:Z

    .line 381
    iput v2, p0, Landroid/support/constraint/a$a;->T:F

    .line 382
    iput v2, p0, Landroid/support/constraint/a$a;->U:F

    .line 383
    iput v2, p0, Landroid/support/constraint/a$a;->V:F

    .line 384
    iput v4, p0, Landroid/support/constraint/a$a;->W:F

    .line 385
    iput v4, p0, Landroid/support/constraint/a$a;->X:F

    .line 386
    iput v2, p0, Landroid/support/constraint/a$a;->Y:F

    .line 387
    iput v2, p0, Landroid/support/constraint/a$a;->Z:F

    .line 388
    iput v2, p0, Landroid/support/constraint/a$a;->aa:F

    .line 389
    iput v2, p0, Landroid/support/constraint/a$a;->ab:F

    .line 390
    iput v2, p0, Landroid/support/constraint/a$a;->ac:F

    .line 391
    iput v1, p0, Landroid/support/constraint/a$a;->ad:I

    .line 392
    iput v1, p0, Landroid/support/constraint/a$a;->ae:I

    .line 393
    iput v1, p0, Landroid/support/constraint/a$a;->af:I

    .line 394
    iput v1, p0, Landroid/support/constraint/a$a;->ag:I

    .line 395
    iput v1, p0, Landroid/support/constraint/a$a;->ah:I

    .line 396
    iput v1, p0, Landroid/support/constraint/a$a;->ai:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/a$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Landroid/support/constraint/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/constraint/a$a;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Landroid/support/constraint/a$a;

    invoke-direct {v0}, Landroid/support/constraint/a$a;-><init>()V

    .line 400
    iget-boolean v1, p0, Landroid/support/constraint/a$a;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/a$a;->a:Z

    .line 401
    iget v1, p0, Landroid/support/constraint/a$a;->b:I

    iput v1, v0, Landroid/support/constraint/a$a;->b:I

    .line 402
    iget v1, p0, Landroid/support/constraint/a$a;->c:I

    iput v1, v0, Landroid/support/constraint/a$a;->c:I

    .line 403
    iget v1, p0, Landroid/support/constraint/a$a;->e:I

    iput v1, v0, Landroid/support/constraint/a$a;->e:I

    .line 404
    iget v1, p0, Landroid/support/constraint/a$a;->f:I

    iput v1, v0, Landroid/support/constraint/a$a;->f:I

    .line 405
    iget v1, p0, Landroid/support/constraint/a$a;->g:F

    iput v1, v0, Landroid/support/constraint/a$a;->g:F

    .line 406
    iget v1, p0, Landroid/support/constraint/a$a;->h:I

    iput v1, v0, Landroid/support/constraint/a$a;->h:I

    .line 407
    iget v1, p0, Landroid/support/constraint/a$a;->i:I

    iput v1, v0, Landroid/support/constraint/a$a;->i:I

    .line 408
    iget v1, p0, Landroid/support/constraint/a$a;->j:I

    iput v1, v0, Landroid/support/constraint/a$a;->j:I

    .line 409
    iget v1, p0, Landroid/support/constraint/a$a;->k:I

    iput v1, v0, Landroid/support/constraint/a$a;->k:I

    .line 410
    iget v1, p0, Landroid/support/constraint/a$a;->l:I

    iput v1, v0, Landroid/support/constraint/a$a;->l:I

    .line 411
    iget v1, p0, Landroid/support/constraint/a$a;->m:I

    iput v1, v0, Landroid/support/constraint/a$a;->m:I

    .line 412
    iget v1, p0, Landroid/support/constraint/a$a;->n:I

    iput v1, v0, Landroid/support/constraint/a$a;->n:I

    .line 413
    iget v1, p0, Landroid/support/constraint/a$a;->o:I

    iput v1, v0, Landroid/support/constraint/a$a;->o:I

    .line 414
    iget v1, p0, Landroid/support/constraint/a$a;->p:I

    iput v1, v0, Landroid/support/constraint/a$a;->p:I

    .line 415
    iget v1, p0, Landroid/support/constraint/a$a;->q:I

    iput v1, v0, Landroid/support/constraint/a$a;->q:I

    .line 416
    iget v1, p0, Landroid/support/constraint/a$a;->r:I

    iput v1, v0, Landroid/support/constraint/a$a;->r:I

    .line 417
    iget v1, p0, Landroid/support/constraint/a$a;->s:I

    iput v1, v0, Landroid/support/constraint/a$a;->s:I

    .line 418
    iget v1, p0, Landroid/support/constraint/a$a;->t:I

    iput v1, v0, Landroid/support/constraint/a$a;->t:I

    .line 419
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 420
    iget v1, p0, Landroid/support/constraint/a$a;->v:F

    iput v1, v0, Landroid/support/constraint/a$a;->v:F

    .line 421
    iget-object v1, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    .line 422
    iget v1, p0, Landroid/support/constraint/a$a;->x:I

    iput v1, v0, Landroid/support/constraint/a$a;->x:I

    .line 423
    iget v1, p0, Landroid/support/constraint/a$a;->y:I

    iput v1, v0, Landroid/support/constraint/a$a;->y:I

    .line 424
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 425
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 426
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 427
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 428
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 429
    iget v1, p0, Landroid/support/constraint/a$a;->z:I

    iput v1, v0, Landroid/support/constraint/a$a;->z:I

    .line 430
    iget v1, p0, Landroid/support/constraint/a$a;->A:I

    iput v1, v0, Landroid/support/constraint/a$a;->A:I

    .line 431
    iget v1, p0, Landroid/support/constraint/a$a;->B:I

    iput v1, v0, Landroid/support/constraint/a$a;->B:I

    .line 432
    iget v1, p0, Landroid/support/constraint/a$a;->C:I

    iput v1, v0, Landroid/support/constraint/a$a;->C:I

    .line 433
    iget v1, p0, Landroid/support/constraint/a$a;->D:I

    iput v1, v0, Landroid/support/constraint/a$a;->D:I

    .line 434
    iget v1, p0, Landroid/support/constraint/a$a;->E:I

    iput v1, v0, Landroid/support/constraint/a$a;->E:I

    .line 435
    iget v1, p0, Landroid/support/constraint/a$a;->F:I

    iput v1, v0, Landroid/support/constraint/a$a;->F:I

    .line 436
    iget v1, p0, Landroid/support/constraint/a$a;->G:I

    iput v1, v0, Landroid/support/constraint/a$a;->G:I

    .line 437
    iget v1, p0, Landroid/support/constraint/a$a;->H:I

    iput v1, v0, Landroid/support/constraint/a$a;->H:I

    .line 438
    iget v1, p0, Landroid/support/constraint/a$a;->I:I

    iput v1, v0, Landroid/support/constraint/a$a;->I:I

    .line 439
    iget v1, p0, Landroid/support/constraint/a$a;->J:I

    iput v1, v0, Landroid/support/constraint/a$a;->J:I

    .line 440
    iget v1, p0, Landroid/support/constraint/a$a;->K:I

    iput v1, v0, Landroid/support/constraint/a$a;->K:I

    .line 441
    iget v1, p0, Landroid/support/constraint/a$a;->L:I

    iput v1, v0, Landroid/support/constraint/a$a;->L:I

    .line 442
    iget v1, p0, Landroid/support/constraint/a$a;->M:I

    iput v1, v0, Landroid/support/constraint/a$a;->M:I

    .line 443
    iget v1, p0, Landroid/support/constraint/a$a;->N:F

    iput v1, v0, Landroid/support/constraint/a$a;->N:F

    .line 444
    iget v1, p0, Landroid/support/constraint/a$a;->O:F

    iput v1, v0, Landroid/support/constraint/a$a;->O:F

    .line 445
    iget v1, p0, Landroid/support/constraint/a$a;->P:I

    iput v1, v0, Landroid/support/constraint/a$a;->P:I

    .line 446
    iget v1, p0, Landroid/support/constraint/a$a;->Q:I

    iput v1, v0, Landroid/support/constraint/a$a;->Q:I

    .line 447
    iget v1, p0, Landroid/support/constraint/a$a;->R:F

    iput v1, v0, Landroid/support/constraint/a$a;->R:F

    .line 448
    iget-boolean v1, p0, Landroid/support/constraint/a$a;->S:Z

    iput-boolean v1, v0, Landroid/support/constraint/a$a;->S:Z

    .line 449
    iget v1, p0, Landroid/support/constraint/a$a;->T:F

    iput v1, v0, Landroid/support/constraint/a$a;->T:F

    .line 450
    iget v1, p0, Landroid/support/constraint/a$a;->U:F

    iput v1, v0, Landroid/support/constraint/a$a;->U:F

    .line 451
    iget v1, p0, Landroid/support/constraint/a$a;->V:F

    iput v1, v0, Landroid/support/constraint/a$a;->V:F

    .line 452
    iget v1, p0, Landroid/support/constraint/a$a;->W:F

    iput v1, v0, Landroid/support/constraint/a$a;->W:F

    .line 453
    iget v1, p0, Landroid/support/constraint/a$a;->X:F

    iput v1, v0, Landroid/support/constraint/a$a;->X:F

    .line 454
    iget v1, p0, Landroid/support/constraint/a$a;->Y:F

    iput v1, v0, Landroid/support/constraint/a$a;->Y:F

    .line 455
    iget v1, p0, Landroid/support/constraint/a$a;->Z:F

    iput v1, v0, Landroid/support/constraint/a$a;->Z:F

    .line 456
    iget v1, p0, Landroid/support/constraint/a$a;->aa:F

    iput v1, v0, Landroid/support/constraint/a$a;->aa:F

    .line 457
    iget v1, p0, Landroid/support/constraint/a$a;->ab:F

    iput v1, v0, Landroid/support/constraint/a$a;->ab:F

    .line 458
    iget v1, p0, Landroid/support/constraint/a$a;->ac:F

    iput v1, v0, Landroid/support/constraint/a$a;->ac:F

    .line 459
    iget v1, p0, Landroid/support/constraint/a$a;->ad:I

    iput v1, v0, Landroid/support/constraint/a$a;->ad:I

    .line 460
    iget v1, p0, Landroid/support/constraint/a$a;->ae:I

    iput v1, v0, Landroid/support/constraint/a$a;->ae:I

    .line 461
    iget v1, p0, Landroid/support/constraint/a$a;->af:I

    iput v1, v0, Landroid/support/constraint/a$a;->af:I

    .line 462
    iget v1, p0, Landroid/support/constraint/a$a;->ag:I

    iput v1, v0, Landroid/support/constraint/a$a;->ag:I

    .line 463
    iget v1, p0, Landroid/support/constraint/a$a;->ah:I

    iput v1, v0, Landroid/support/constraint/a$a;->ah:I

    .line 464
    iget v1, p0, Landroid/support/constraint/a$a;->ai:I

    iput v1, v0, Landroid/support/constraint/a$a;->ai:I

    .line 466
    return-object v0
.end method

.method public a(Landroid/support/constraint/ConstraintLayout$a;)V
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Landroid/support/constraint/a$a;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 519
    iget v0, p0, Landroid/support/constraint/a$a;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 520
    iget v0, p0, Landroid/support/constraint/a$a;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 521
    iget v0, p0, Landroid/support/constraint/a$a;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 523
    iget v0, p0, Landroid/support/constraint/a$a;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 524
    iget v0, p0, Landroid/support/constraint/a$a;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 525
    iget v0, p0, Landroid/support/constraint/a$a;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 526
    iget v0, p0, Landroid/support/constraint/a$a;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 528
    iget v0, p0, Landroid/support/constraint/a$a;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 530
    iget v0, p0, Landroid/support/constraint/a$a;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 531
    iget v0, p0, Landroid/support/constraint/a$a;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 532
    iget v0, p0, Landroid/support/constraint/a$a;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->o:I

    .line 533
    iget v0, p0, Landroid/support/constraint/a$a;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 535
    iget v0, p0, Landroid/support/constraint/a$a;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    .line 536
    iget v0, p0, Landroid/support/constraint/a$a;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    .line 537
    iget v0, p0, Landroid/support/constraint/a$a;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    .line 538
    iget v0, p0, Landroid/support/constraint/a$a;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    .line 539
    iget v0, p0, Landroid/support/constraint/a$a;->M:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 540
    iget v0, p0, Landroid/support/constraint/a$a;->L:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 542
    iget v0, p0, Landroid/support/constraint/a$a;->u:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->w:F

    .line 543
    iget v0, p0, Landroid/support/constraint/a$a;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->x:F

    .line 545
    iget-object v0, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    .line 546
    iget v0, p0, Landroid/support/constraint/a$a;->x:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 547
    iget v0, p0, Landroid/support/constraint/a$a;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 548
    iget v0, p0, Landroid/support/constraint/a$a;->N:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 549
    iget v0, p0, Landroid/support/constraint/a$a;->O:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->B:F

    .line 550
    iget v0, p0, Landroid/support/constraint/a$a;->Q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->E:I

    .line 551
    iget v0, p0, Landroid/support/constraint/a$a;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 552
    iget v0, p0, Landroid/support/constraint/a$a;->ad:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->F:I

    .line 553
    iget v0, p0, Landroid/support/constraint/a$a;->ae:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 554
    iget v0, p0, Landroid/support/constraint/a$a;->af:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 555
    iget v0, p0, Landroid/support/constraint/a$a;->ag:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 556
    iget v0, p0, Landroid/support/constraint/a$a;->ah:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 557
    iget v0, p0, Landroid/support/constraint/a$a;->ai:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 558
    iget v0, p0, Landroid/support/constraint/a$a;->z:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 559
    iget v0, p0, Landroid/support/constraint/a$a;->g:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 560
    iget v0, p0, Landroid/support/constraint/a$a;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 561
    iget v0, p0, Landroid/support/constraint/a$a;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 562
    iget v0, p0, Landroid/support/constraint/a$a;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 563
    iget v0, p0, Landroid/support/constraint/a$a;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 565
    iget v0, p0, Landroid/support/constraint/a$a;->F:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$a;->setMarginStart(I)V

    .line 566
    iget v0, p0, Landroid/support/constraint/a$a;->E:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$a;->setMarginEnd(I)V

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 570
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/support/constraint/a$a;->a()Landroid/support/constraint/a$a;

    move-result-object v0

    return-object v0
.end method
