.class final Ldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field public a:Ll;

.field public b:Lail;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->a:Ll;

    iput-object v0, p0, Ldt;->b:Lail;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-object v0, p0, Ldt;->a:Ll;

    if-nez v0, :cond_0

    new-instance v0, Ll;

    .line 1
    invoke-direct {v0, p0}, Ll;-><init>(Lj;)V

    iput-object v0, p0, Ldt;->a:Ll;

    .line 2
    invoke-static {p0}, Lail;->c(Laim;)Lail;

    move-result-object v0

    iput-object v0, p0, Ldt;->b:Lail;

    :cond_0
    return-void
.end method

.method final c(Lf;)V
    .locals 1

    iget-object v0, p0, Ldt;->a:Ll;

    .line 1
    invoke-virtual {v0, p1}, Ll;->e(Lf;)V

    return-void
.end method

.method public final dY()Laik;
    .locals 1

    iget-object v0, p0, Ldt;->b:Lail;

    iget-object v0, v0, Lail;->a:Laik;

    return-object v0
.end method

.method public final dr()Lh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->b()V

    iget-object v0, p0, Ldt;->a:Ll;

    return-object v0
.end method
