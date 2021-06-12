.class final Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpz;


# direct methods
.method public constructor <init>(Lhpz;)V
    .locals 0

    iput-object p1, p0, Lhpx;->a:Lhpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpx;->a:Lhpz;

    iget-object v1, v0, Lhpz;->a:Lhpw;

    iget-object v1, v1, Lhpw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lhpz;->dismiss()V

    iget-object v0, p0, Lhpx;->a:Lhpz;

    iget-object v0, v0, Lhpz;->b:Lhpy;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpx;->a:Lhpz;

    iget-object v0, v0, Lhpz;->b:Lhpy;

    .line 3
    invoke-interface {v0, v1}, Lhpy;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
