.class final synthetic Llwu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llwy;

.field private final b:Llwj;


# direct methods
.method public constructor <init>(Llwy;Llwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwu;->a:Llwy;

    iput-object p2, p0, Llwu;->b:Llwj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llwu;->a:Llwy;

    iget-object v0, p0, Llwu;->b:Llwj;

    iget-object p1, p1, Llwy;->d:Llww;

    new-instance v1, Llxf;

    .line 1
    invoke-direct {v1}, Llxf;-><init>()V

    check-cast p1, Llxk;

    invoke-virtual {p1, v1, v0}, Llxk;->c(Lbk;Llwj;)V

    return-void
.end method
