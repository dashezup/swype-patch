.class public final Llmh;
.super Llmc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lqfz;)V
    .locals 0

    iget-object p1, p0, Llmh;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Llmh;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Lqfz;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Llmo;->a:Lqtk;

    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p3, 0xab

    const-string v0, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$FloatAttributeWrapper"

    const-string v1, "stringToValue"

    const-string v2, "AbstractTemplateBuilder.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p3, "Invalid float attribute: %s"

    invoke-interface {p1, p3, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
