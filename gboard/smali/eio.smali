.class final synthetic Leio;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leir;


# direct methods
.method public constructor <init>(Leir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leio;->a:Leir;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leio;->a:Leir;

    .line 1
    invoke-virtual {p1}, Leir;->a()V

    .line 2
    invoke-virtual {p1}, Leir;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leim;

    invoke-virtual {p1}, Leim;->finish()V

    return-void
.end method
