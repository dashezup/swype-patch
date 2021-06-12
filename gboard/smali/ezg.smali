.class final synthetic Lezg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lezl;


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezg;->a:Lezl;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lezg;->a:Lezl;

    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p1, p4}, Lezl;->f(I)V

    return-void
.end method
