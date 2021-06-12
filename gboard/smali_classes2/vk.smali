.class public final Lvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lgk;


# instance fields
.field public a:I

.field public b:Lsx;

.field public c:Lsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    sput-object v0, Lvk;->d:Lgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvk;
    .locals 1

    sget-object v0, Lvk;->d:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    if-nez v0, :cond_0

    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lvk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvk;->b:Lsx;

    iput-object v0, p0, Lvk;->c:Lsx;

    sget-object v0, Lvk;->d:Lgk;

    .line 1
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()V
    .locals 1

    :cond_0
    sget-object v0, Lvk;->d:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
