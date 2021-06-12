.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhv;


# static fields
.field public static final a:Lqtk;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkti;

.field public static final d:Lkti;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Liaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GboardS3RMutator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Liav;->a:Lqtk;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "oauth2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/assistant"

    aput-object v2, v0, v1

    const-string v1, "%s:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liav;->b:Ljava/lang/String;

    const-string v0, "voice_donation_interval_seconds"

    const-wide/32 v1, 0x15180

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Liav;->c:Lkti;

    const-string v0, "voice_donation_max_donations"

    const-wide/16 v1, 0x5

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Liav;->d:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    iput-object p1, p0, Liav;->e:Landroid/content/Context;

    iput-object p2, p0, Liav;->f:Liaa;

    return-void
.end method

.method public static a(Lmog;)Lsrh;
    .locals 4

    .line 1
    sget-object v0, Lsrh;->d:Lsrh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object p0, p0, Lmog;->m:Ljava/lang/String;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lsrh;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsrh;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lsrh;->a:I

    iput-object p0, v1, Lsrh;->b:Ljava/lang/String;

    or-int/lit8 p0, v2, 0x2

    iput p0, v1, Lsrh;->a:I

    iput v3, v1, Lsrh;->c:I

    .line 6
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsrh;

    return-object p0
.end method
