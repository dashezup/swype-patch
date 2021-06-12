.class public final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llne;
.implements Lmsz;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 4

    .line 1
    sget v0, Lmtg;->a:I

    .line 2
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid resource id in node: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "class"

    .line 5
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Llpm;->a:Ljava/util/List;

    new-instance v2, Llpn;

    .line 8
    invoke-direct {v2, v1, v0}, Llpn;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "Not specify the class name of processor."

    .line 7
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Lmta;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
