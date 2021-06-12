.class public final Lmtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field private final a:Ljava/util/Stack;

.field private final b:Ljava/util/Stack;

.field private c:Landroid/content/res/XmlResourceParser;

.field private d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    .line 1
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    .line 2
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lmtf;->b:Ljava/util/Stack;

    .line 3
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lmtf;->e:Ljava/util/Map;

    .line 4
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lmtf;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object p1, p0, Lmtf;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, p1, p2}, Lmtg;->u(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 7
    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    iget-object v0, p0, Lmtf;->b:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iput-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmtf;->b()V

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-static {v0, v1, p1, p2}, Lmtg;->g(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result p1

    return p1
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lmtg;->h(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-static {v0, v1, p1, p2}, Lmtg;->d(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    move-result p1

    return p1
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lmtg;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(II)I
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-static {v0, v1, p1, p2}, Lmtg;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    move-result p1

    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-static {v0, v1, p1, p2}, Lmtg;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    return p1
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lmtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-static {v0, v1, p1}, Lmtg;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmtf;->d:Landroid/content/Context;

    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-static {v0, v1, p1, p2}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public final getDepth()I
    .locals 5

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lmtf;->a:Ljava/util/Stack;

    .line 2
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lmtf;->a:Ljava/util/Stack;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/XmlResourceParser;

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getEventType()I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result p1

    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    move-result p1

    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmtf;->b:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lmtf;->b:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lmtf;->d:Landroid/content/Context;

    .line 3
    invoke-static {v6, v5}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "->"

    .line 4
    invoke-static {v4}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0}, Lmtf;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lmtf;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "file: %s, line: %d, tag: %s"

    .line 7
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    move-result-object p1

    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    move-result p1

    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public final next()I
    .locals 5

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v2, "framework"

    const-string v3, "include"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6
    invoke-direct {p0}, Lmtf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmtf;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "href"

    .line 10
    invoke-interface {v0, v1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    :try_start_0
    iget-object v1, p0, Lmtf;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    iget-object v2, p0, Lmtf;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmtf;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmtf;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmtf;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lmtf;->a:Ljava/util/Stack;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmtf;->b:Ljava/util/Stack;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_2
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-direct {p0}, Lmtf;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    return v0

    .line 22
    :cond_9
    invoke-direct {p0}, Lmtf;->a()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    iget-object v1, p0, Lmtf;->b:Ljava/util/Stack;

    .line 24
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, Lmtf;->a:Ljava/util/Stack;

    .line 25
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/XmlResourceParser;

    iput-object v1, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 26
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 27
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    return v0

    .line 28
    :cond_b
    invoke-direct {p0}, Lmtf;->a()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_3
    return v0

    .line 29
    :cond_d
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    return v0
.end method

.method public final nextTag()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmtf;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 5
    invoke-virtual {p0}, Lmtf;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": expected start or end tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmtf;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmtf;->getText()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 8
    invoke-virtual {p0}, Lmtf;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 10
    invoke-virtual {p0}, Lmtf;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 3
    invoke-virtual {p0}, Lmtf;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": parser must be on START_TAG to read next text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtf;->next()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmtf;->c:Landroid/content/res/XmlResourceParser;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lmtf;->e:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 3
    invoke-interface {v3, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmtf;->b()V

    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-direct {p0}, Lmtf;->b()V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmtf;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmtf;->a:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 3
    invoke-interface {v3, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
