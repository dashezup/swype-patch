.class final synthetic Lcea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lced;


# direct methods
.method public constructor <init>(Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Lced;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcea;->a:Lced;

    .line 1
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lced;->f()V

    return-void
.end method
