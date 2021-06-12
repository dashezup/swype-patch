.class final synthetic Lfge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfgh;


# direct methods
.method public constructor <init>(Lfgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfge;->a:Lfgh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfge;->a:Lfgh;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Llkl;->d(Landroid/view/View;I)V

    .line 3
    invoke-static {}, Lfgj;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfgh;->a()V

    .line 6
    invoke-virtual {v0, p1}, Lfgh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
