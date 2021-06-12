.class final Lhqc;
.super Llig;
.source "PG"


# instance fields
.field public final a:Llzd;

.field public b:Z

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Llig;-><init>()V

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lhqc;->a:Llzd;

    const v1, 0x7f130a9a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lhqc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqc;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhqc;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqc;->c:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
