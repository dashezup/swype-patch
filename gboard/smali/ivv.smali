.class public final Livv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:Lcom/google/android/gms/learning/TrainingInterval;

.field public g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Livv;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Livv;->k:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/learning/InAppTrainerOptions;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v2, v0, Livv;->h:Ljava/lang/String;

    iget v3, v0, Livv;->a:I

    iget-object v5, v0, Livv;->i:Ljava/lang/String;

    iget v6, v0, Livv;->b:I

    iget-object v7, v0, Livv;->c:Landroid/net/Uri;

    iget-object v8, v0, Livv;->j:Landroid/net/Uri;

    iget-wide v10, v0, Livv;->e:J

    iget-object v12, v0, Livv;->d:Landroid/net/Uri;

    iget-object v13, v0, Livv;->f:Lcom/google/android/gms/learning/TrainingInterval;

    iget-object v14, v0, Livv;->k:[B

    iget-object v15, v0, Livv;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    .line 1
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;)V

    return-object v16
.end method

.method public final b([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Livv;->k:[B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->a(Z)V

    iput-object p1, p0, Livv;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b(Landroid/net/Uri;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b(Landroid/net/Uri;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b(Landroid/net/Uri;)V

    const/4 v0, 0x3

    iput v0, p0, Livv;->b:I

    iput-object p1, p0, Livv;->c:Landroid/net/Uri;

    iput-object p2, p0, Livv;->j:Landroid/net/Uri;

    iput-object p3, p0, Livv;->d:Landroid/net/Uri;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->a(Z)V

    iput-object p1, p0, Livv;->h:Ljava/lang/String;

    return-void
.end method
