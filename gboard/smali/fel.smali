.class public final synthetic Lfel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

.field private final b:Landroid/content/Context;

.field private final c:Llnk;

.field private final d:Lkyg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Landroid/content/Context;Llnk;Lkyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfel;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-object p2, p0, Lfel;->b:Landroid/content/Context;

    iput-object p3, p0, Lfel;->c:Llnk;

    iput-object p4, p0, Lfel;->d:Lkyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfel;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v9, v0, Lfel;->b:Landroid/content/Context;

    iget-object v10, v0, Lfel;->c:Llnk;

    iget-object v11, v0, Lfel;->d:Lkyg;

    .line 1
    sget-object v2, Lcpa;->C:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lfdu;->a:Lfdu;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lfdu;

    invoke-direct {v2}, Lfdu;-><init>()V

    .line 2
    :goto_0
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lcpp;

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Landroid/os/Handler;

    new-instance v4, Lfey;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 5
    invoke-direct {v4, v1, v2}, Lfey;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lkyg;)V

    new-instance v5, Lcpt;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    invoke-direct {v5, v2}, Lcpt;-><init>(Lcoh;)V

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Landroid/os/Handler;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lcpp;

    new-instance v8, Lcrd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 8
    :goto_1
    invoke-direct {v8, v9, v3}, Lcrd;-><init>(Landroid/content/Context;I)V

    .line 9
    sget v2, Lcpv;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 12
    new-instance v12, Lcpy;

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcpy;-><init>(Landroid/content/Context;Lkyg;Lcpt;Landroid/os/Handler;Lcpp;Lcrd;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v12, Lcqe;

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcqe;-><init>(Landroid/content/Context;Lkyg;Lcpt;Landroid/os/Handler;Lcpp;Lcrd;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v12, Lcqb;

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcqb;-><init>(Landroid/content/Context;Lkyg;Lcpt;Landroid/os/Handler;Lcpp;Lcrd;)V

    .line 12
    :goto_2
    iput-object v12, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfdw;

    if-nez v2, :cond_4

    new-instance v2, Lfdw;

    .line 13
    invoke-direct {v2, v9}, Lfdw;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfdw;

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m()Ljava/util/List;

    move-result-object v14

    iget-object v2, v10, Llnk;->h:Llow;

    iget-object v15, v2, Llow;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K:Llry;

    const/16 v18, 0x0

    const-string v16, ""

    move-object/from16 v17, v2

    .line 16
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lcpq;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llry;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Z

    new-instance v2, Llat;

    .line 17
    invoke-direct {v2, v11}, Llat;-><init>(Lkyg;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    new-instance v2, Llau;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    .line 18
    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    invoke-virtual {v3}, Lmog;->k()Z

    move-result v3

    invoke-direct {v2, v11, v3}, Llau;-><init>(Lkyg;Z)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Llau;

    return-void
.end method
