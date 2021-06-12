.class final synthetic Ldyi;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldyi;->a:Ldyb;

    check-cast p1, Ldxz;

    sget-object v1, Ldyk;->b:Lkti;

    iget-object p1, p1, Ldxz;->b:Ldyb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldyb;->c:Ldyb;

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
