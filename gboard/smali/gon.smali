.class final synthetic Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Ldgl;


# instance fields
.field private final a:Lgoq;


# direct methods
.method public constructor <init>(Lgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Lgoq;

    return-void
.end method


# virtual methods
.method public final a(Ldga;Z)V
    .locals 4

    iget-object p2, p0, Lgon;->a:Lgoq;

    iget v0, p1, Ldga;->a:I

    const/16 v1, -0x4e20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lgoq;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqsj;

    const/16 v0, 0x152

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "HeaderController.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p1, p1, Ldga;->a:I

    const-string v0, "Header event unhandled %d"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p2, Lgoq;->i:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :pswitch_1
    sget-object p1, Lglk;->a:Lglk;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lgoq;->C(Lgos;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Lgoq;->h:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
