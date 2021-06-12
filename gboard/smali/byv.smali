.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final a:Lbyu;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyv;->a:Lbyu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbyv;->a:Lbyu;

    .line 1
    invoke-interface {v0}, Lbyu;->h()Lljb;

    move-result-object v1

    sget-object v2, Llpf;->a:Llpf;

    sget-object v5, Llja;->a:Llja;

    const v3, 0x7f0b03aa

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-interface/range {v1 .. v6}, Lljb;->k(Llpf;IZLlja;Z)Z

    return-void
.end method

.method public final n()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbyv;->a()V

    return-void
.end method
