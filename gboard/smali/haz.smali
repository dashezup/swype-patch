.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Lqsm;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhaz;->e:Lqsm;

    const-string v0, "([^{]+)\\{([^}]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhaz;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "([\\.:][_a-zA-Z][_a-zA-Z0-9-]*)+"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "\\s*>\\s*"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v2, "^(%s%s)?%s$"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhaz;->b:Ljava/util/regex/Pattern;

    const-string v0, "^\"([a-zA-Z0-9_\\.\\-]*)\"$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhaz;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhaz;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhaz;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lhaz;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    const-string v2, "putParseError"

    const/16 v3, 0x223

    const-string v4, "TextStyleSheetParser.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p0, p1}, Lqsj;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/util/List;Lhfz;Lhfx;Ljava/lang/String;Lsks;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ne v2, v3, :cond_2

    sget-object p0, Lhaz;->e:Lqsm;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p0, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 p2, 0xf1

    const-string p3, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    const-string p4, "createStyleRules"

    const-string v0, "TextStyleSheetParser.java"

    invoke-interface {p0, p3, p4, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    iget p1, p1, Lhfz;->ab:I

    const-string p2, "Invalid propertyValue and/or propertyVariable for propertyName: %d"

    invoke-interface {p0, p2, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 3
    sget-object v3, Lhga;->g:Lhga;

    .line 4
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v0, v3, Lsks;->c:Z

    :cond_3
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 6
    check-cast v4, Lhga;

    iget v5, p1, Lhfz;->ab:I

    iput v5, v4, Lhga;->c:I

    iget v5, v4, Lhga;->a:I

    or-int/2addr v5, v1

    iput v5, v4, Lhga;->a:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lhga;->d:Lhfx;

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lhga;->a:I

    .line 8
    invoke-virtual {v3, v2}, Lsks;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, v3}, Lsks;->aA(Lsks;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v3, Lhga;->g:Lhga;

    .line 11
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v0, v3, Lsks;->c:Z

    :cond_5
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 13
    check-cast v4, Lhga;

    iget v5, p1, Lhfz;->ab:I

    iput v5, v4, Lhga;->c:I

    iget v5, v4, Lhga;->a:I

    or-int/2addr v5, v1

    iput v5, v4, Lhga;->a:I

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lhga;->a:I

    iput-object p3, v4, Lhga;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v2}, Lsks;->C(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4, v3}, Lsks;->aA(Lsks;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsks;)Z
    .locals 9

    const-string v0, "#"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    const/4 v7, 0x5

    const/16 v8, 0x9

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_4
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 14
    check-cast p1, Lhfx;

    sget-object v1, Lhfx;->f:Lslg;

    iget v1, p1, Lhfx;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lhfx;->a:I

    iput p0, p1, Lhfx;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static final e(Ljava/lang/String;Lsks;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p1, Lsks;->c:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_0
    iget-object p0, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p0, Lhfx;

    sget-object p1, Lhfx;->f:Lslg;

    iget p1, p0, Lhfx;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lhfx;->a:I

    iput-wide v1, p0, Lhfx;->i:D

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final f(Ljava/lang/String;Lsks;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_0
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 2
    check-cast p1, Lhfx;

    sget-object v0, Lhfx;->f:Lslg;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lhfx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lhfx;->a:I

    iput-object p0, p1, Lhfx;->c:Ljava/lang/String;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lsks;)Z
    .locals 3

    sget-object v0, Lhaz;->f:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_2
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lhfx;

    sget-object v0, Lhfx;->f:Lslg;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lhfx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lhfx;->a:I

    iput-object p0, p1, Lhfx;->c:Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    return v1
.end method
