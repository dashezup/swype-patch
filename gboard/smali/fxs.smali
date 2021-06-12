.class public final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgl;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llio;

.field private final d:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfxs;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llio;Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->b:Landroid/content/Context;

    iput-object p2, p0, Lfxs;->c:Llio;

    iput-object p3, p0, Lfxs;->d:Lqgc;

    return-void
.end method


# virtual methods
.method public final a(Ldga;Z)V
    .locals 11

    iget v0, p1, Ldga;->a:I

    const-string v1, "EmojiHeaderControllerCallback.java"

    const-string v2, "onClick"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object p1, Lfxs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 17
    check-cast p1, Lqsj;

    const/16 p2, 0x55

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onClick() : Unknown event code %d."

    invoke-interface {p1, p2, v0}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lfxs;->c:Llio;

    .line 1
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x2776

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v4, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    .line 1
    invoke-interface {p1, p2}, Llio;->a(Lksx;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfxs;->c:Llio;

    .line 4
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Llqc;

    iget-object v1, p0, Lfxs;->b:Landroid/content/Context;

    const v2, 0x7f1303cb

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lktz;->c:Lktz;

    .line 6
    invoke-static {v2}, Leah;->q(Lktz;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, -0x2778

    invoke-direct {p2, v1, v4, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Llio;->a(Lksx;)V

    return-void

    .line 8
    :pswitch_2
    sget-object v8, Lktz;->c:Lktz;

    iget-object p1, p0, Lfxs;->d:Lqgc;

    .line 9
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v10

    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    const-string v5, "extension_interface"

    const-string v7, "activation_source"

    const-string v9, "query"

    .line 10
    invoke-static/range {v5 .. v10}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    iget-object p2, p0, Lfxs;->c:Llio;

    .line 11
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Llio;->a(Lksx;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lfxs;->c:Llio;

    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2739

    iget-object p1, p1, Ldga;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Llio;->a(Lksx;)V

    return-void

    :cond_0
    sget-object p2, Lfxs;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 16
    check-cast p2, Lqsj;

    const/16 v0, 0x50

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Ldga;->b:Ljava/lang/String;

    const-string v0, "onClick() : User selected same category %s."

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
