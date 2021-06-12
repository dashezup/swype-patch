.class final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llip;


# instance fields
.field final synthetic a:Llip;

.field final synthetic b:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;Llip;)V
    .locals 0

    iput-object p1, p0, Lcgh;->b:Lcgi;

    iput-object p2, p0, Lcgh;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 7

    iget-object v0, p0, Lcgh;->b:Lcgi;

    iput-object p1, v0, Lcgi;->c:Lloz;

    if-eqz p2, :cond_0

    .line 1
    move-object v1, p2

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const/16 v3, 0xb1

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v5, "setDelegate"

    const-string v6, "ClipboardKeyboard.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "%s"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lcgw;

    :cond_0
    iget-object v0, p0, Lcgh;->a:Llip;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
