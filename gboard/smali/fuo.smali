.class final synthetic Lfuo;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    sput-object v0, Lfuo;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfus;

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    iget-object v1, p1, Lfus;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldoz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfus;->k()Lkum;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkum;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
