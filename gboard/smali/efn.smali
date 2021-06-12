.class final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# instance fields
.field final synthetic a:Lefm;

.field final synthetic b:Lefp;


# direct methods
.method public constructor <init>(Lefp;Lefm;)V
    .locals 0

    iput-object p1, p0, Lefn;->b:Lefp;

    iput-object p2, p0, Lefn;->a:Lefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lefn;->b:Lefp;

    iget-object v0, v0, Lefp;->e:Landroid/view/View;

    iget-object v1, p0, Lefn;->a:Lefm;

    const v2, 0x7f0b05c3

    invoke-static {v0, v2, v1}, Lefp;->a(Landroid/view/View;ILefm;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    move-result-object v0

    return-object v0
.end method
