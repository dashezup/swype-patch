.class public final Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# static fields
.field private static final c:Llik;


# instance fields
.field public final a:I

.field public final b:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llik;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llik;-><init>(ILlia;)V

    sput-object v0, Llik;->c:Llik;

    return-void
.end method

.method private constructor <init>(ILlia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llik;->a:I

    iput-object p2, p0, Llik;->b:Llia;

    return-void
.end method

.method public static a()Lljb;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llik;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llik;

    if-nez v0, :cond_0

    sget-object v0, Lljb;->a:Lljb;

    return-object v0

    :cond_0
    iget-object v0, v0, Llik;->b:Llia;

    if-nez v0, :cond_1

    sget-object v0, Lljb;->a:Lljb;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llia;->ae()Lljb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Llia;)V
    .locals 3

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llik;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Llik;-><init>(ILlia;)V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    sget-object v1, Llik;->c:Llik;

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llik;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llik;

    if-eqz v0, :cond_0

    iget v0, v0, Llik;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Llia;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llik;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llik;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llik;->b:Llia;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget v1, p0, Llik;->a:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "DESTROYED"

    goto :goto_0

    :cond_0
    const-string v1, "CREATED"

    :goto_0
    const-string v2, "currentState"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
