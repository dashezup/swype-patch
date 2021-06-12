.class final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 0

    iput-object p1, p0, Lavx;->a:Lawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavx;->a:Lawa;

    iget-object v1, v0, Lawa;->c:Lbiy;

    .line 1
    invoke-interface {v1, v0}, Lbiy;->a(Lbiz;)V

    return-void
.end method
