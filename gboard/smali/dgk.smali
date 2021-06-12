.class public final Ldgk;
.super Leah;
.source "PG"


# instance fields
.field final synthetic a:Ldgm;


# direct methods
.method public constructor <init>(Ldgm;)V
    .locals 0

    iput-object p1, p0, Ldgk;->a:Ldgm;

    invoke-direct {p0}, Leah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Ldgk;->a:Ldgm;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    invoke-static {p1}, Ldok;->b(Ltc;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ldgm;->j(Z)V

    return-void
.end method
