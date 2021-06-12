.class public final Llml;
.super Llmc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lqfz;)V
    .locals 0

    iget-object p4, p0, Llml;->b:Ljava/lang/Object;

    .line 1
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lmtg;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llml;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Lqfz;)Ljava/lang/Object;
    .locals 5

    const-string p3, "@"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Invalid resource ID attribute: %s"

    const-string v1, "AbstractTemplateBuilder.java"

    const-string v2, "stringToValue"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    sget-object p1, Llmo;->a:Lqtk;

    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p3, 0xc5

    invoke-interface {p1, v3, v2, p3, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v0, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v4}, Lmos;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Llmo;->a:Lqtk;

    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p3, 0xca

    invoke-interface {p1, v3, v2, p3, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v0, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4
.end method
