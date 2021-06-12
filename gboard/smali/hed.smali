.class final synthetic Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lheh;


# direct methods
.method public constructor <init>(Lheh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lheh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhed;->a:Lheh;

    iget-object v0, p1, Lheh;->b:Landroid/content/Context;

    const v1, 0x7f1310a2

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhef;

    invoke-direct {v2, p1}, Lhef;-><init>(Lheh;)V

    .line 2
    invoke-static {v0, v1, v2}, Lkkb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method
