.class public final synthetic Lnyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnyb;->a:Lnzi;

    .line 1
    invoke-virtual {v0}, Lnzi;->e()V

    iget-object v0, v0, Lnzi;->b:Loeb;

    const-string v1, "delight"

    .line 2
    invoke-interface {v0, v1}, Loeb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
