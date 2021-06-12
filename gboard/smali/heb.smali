.class public final synthetic Lheb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lheh;


# direct methods
.method public constructor <init>(Lheh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->a:Lheh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lheb;->a:Lheh;

    iget-object p1, p1, Lheh;->l:Lhfn;

    .line 1
    invoke-virtual {p1}, Lhfn;->b()V

    return-void
.end method
