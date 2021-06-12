.class public final Lfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyi;

.field private static final b:Lfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lfj;

    .line 1
    invoke-direct {v0}, Lfj;-><init>()V

    sput-object v0, Lfe;->b:Lfn;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lfi;

    .line 2
    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Lfe;->b:Lfn;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lfh;

    .line 3
    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Lfe;->b:Lfn;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 4
    sget-object v0, Lfg;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_3
    sget-object v0, Lfg;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-instance v0, Lfg;

    .line 7
    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfe;->b:Lfn;

    goto :goto_0

    :cond_4
    new-instance v0, Lff;

    .line 6
    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Lfe;->b:Lfn;

    .line 1
    :goto_0
    new-instance v0, Lyi;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lfe;->a:Lyi;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lfe;->b:Lfn;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfn;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lfe;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfe;->a:Lyi;

    .line 3
    invoke-virtual {p2, p1, p0}, Lyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;[Lacn;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lfe;->b:Lfn;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lfn;->b(Landroid/content/Context;[Lacn;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Leo;Landroid/content/res/Resources;IILew;Z)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    instance-of v0, p1, Ler;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    iget v2, p1, Ler;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p6, :cond_2

    iget p6, p1, Ler;->b:I

    move v7, p6

    goto :goto_2

    :cond_2
    const/4 p6, -0x1

    const/4 v7, -0x1

    :goto_2
    iget-object v4, p1, Ler;->a:Lach;

    move-object v3, p0

    move-object v5, p5

    move v8, p4

    .line 3
    invoke-static/range {v3 .. v8}, Lacp;->d(Landroid/content/Context;Lach;Lew;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_3
    sget-object p6, Lfe;->b:Lfn;

    .line 4
    check-cast p1, Lep;

    invoke-virtual {p6, p0, p1, p2, p4}, Lfn;->a(Landroid/content/Context;Lep;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p5, p0}, Lew;->c(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x3

    .line 6
    invoke-virtual {p5, p1}, Lew;->b(I)V

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 3
    sget-object p1, Lfe;->a:Lyi;

    .line 7
    invoke-static {p2, p3, p4}, Lfe;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method
