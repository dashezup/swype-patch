.class final synthetic Lhtw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Lhuc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhtw;->a:Lhuc;

    .line 1
    invoke-virtual {p1}, Lhuc;->g()V

    return-void
.end method
