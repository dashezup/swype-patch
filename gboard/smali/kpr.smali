.class final Lkpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrg;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llzd;

.field private final c:Landroid/content/Context;

.field private final d:Lkqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpr;->c:Landroid/content/Context;

    iput-object p2, p0, Lkpr;->d:Lkqc;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lkpr;->b:Llzd;

    const-string p2, "pref_key_recent_emoji"

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p2, v0}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    .line 4
    :goto_0
    iput-object p1, p0, Lkpr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkvm;
    .locals 1

    iget-object v0, p0, Lkpr;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkpr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkpr;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lkpr;->d:Lkqc;

    iget-object p1, p1, Lkqc;->a:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkpr;->c:Landroid/content/Context;

    const v1, 0x7f130207

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lkpr;->b:Llzd;

    iget-object v1, p0, Lkpr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "pref_key_recent_emoji"

    .line 8
    invoke-virtual {v0, v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
