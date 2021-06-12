.class final synthetic Llzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaa;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmaa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzv;->a:Lmaa;

    iput-object p2, p0, Llzv;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llzv;->a:Lmaa;

    iget-object v1, p0, Llzv;->b:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, v0, Lmaa;->e:I

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lmaa;->e(Landroid/view/View;Z)V

    return-void
.end method
