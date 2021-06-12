.class public final synthetic Ljcu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field private final b:Ljec;

.field private final c:Ljie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljec;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iput-object p2, p0, Ljcu;->b:Ljec;

    iput-object p3, p0, Ljcu;->c:Ljie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsiw;Lnrq;Lrhg;Ljava/lang/String;)Lnrr;
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Ljcu;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v0, Ljcu;->b:Ljec;

    iget-object v3, v0, Ljcu;->c:Ljie;

    const-string v4, "internal"

    move-object v5, p1

    .line 1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "/training_context"

    .line 2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljib;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    .line 7
    invoke-virtual {v1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljib;-><init>(Landroid/content/Context;Ljec;)V

    goto :goto_1

    :cond_0
    new-instance v13, Ljin;

    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lnpw;

    .line 3
    invoke-virtual {v2}, Lnpw;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Livl;

    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 4
    invoke-interface {v5}, Livl;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p3

    .line 5
    invoke-virtual {v3, v7, v9}, Ljie;->a(Ljava/lang/String;Lsiw;)Ljid;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    move-object v1, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    .line 6
    invoke-direct/range {v1 .. v12}, Ljin;-><init>(Landroid/content/Context;Lnql;Livl;Livy;Ljava/lang/String;Ljava/lang/String;Lsiw;Lnrq;Lrhg;Ljid;Ljava/lang/String;)V

    move-object v3, v13

    :goto_1
    return-object v3
.end method
