.class public final Ldon;
.super Ldod;
.source "PG"


# instance fields
.field public final s:Lkva;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldon;->s:Lkva;

    iput-object p1, p0, Ldon;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;I)V
    .locals 1

    iget-object p2, p0, Ldon;->u:Landroid/view/View;

    new-instance v0, Ldom;

    .line 1
    invoke-direct {v0, p0, p1}, Ldom;-><init>(Ldon;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ldon;->u:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
