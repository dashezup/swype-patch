.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lqlg;


# instance fields
.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "emojipickerv2_columns"

    const-wide/16 v1, 0x9

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v3

    sput-object v3, Lfxl;->a:Lkti;

    const-string v0, "enable_m2_emoji_horizontal_scroll"

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfxl;->b:Lkti;

    const-string v5, "enable_contextual_emoji_suggestion"

    .line 3
    invoke-static {v5, v4}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v8

    sput-object v8, Lfxl;->c:Lkti;

    const-string v4, "contextual_emoji_suggestion_enabled_languages"

    const-string v5, ""

    .line 4
    invoke-static {v4, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v9

    sput-object v9, Lfxl;->d:Lkti;

    const-string v4, "contextual_emoji_suggestion_num"

    .line 5
    invoke-static {v4, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v1

    sput-object v1, Lfxl;->e:Lkti;

    .line 6
    sget-object v5, Ldpb;->e:Lkti;

    sget-object v6, Ldpb;->g:Lkti;

    sget-object v7, Ldpb;->h:Lkti;

    move-object v4, v0

    .line 7
    invoke-static/range {v3 .. v9}, Lqlg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lfxl;->f:Lqlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfxl;->g:I

    iput-boolean p2, p0, Lfxl;->h:Z

    return-void
.end method

.method public static a()Lfxl;
    .locals 4

    sget-object v0, Lfxl;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-instance v1, Lfxk;

    invoke-direct {v1}, Lfxk;-><init>()V

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v1, v2}, Lfxk;->b(I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lfxk;->a(Z)V

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lfxk;->b(I)V

    sget-object v0, Lfxl;->b:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfxk;->a(Z)V

    iget-object v0, v1, Lfxk;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, " v2Columns"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v2, v1, Lfxk;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " horizontalScroll"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lfxl;

    iget-object v2, v1, Lfxk;->a:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lfxk;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    invoke-direct {v0, v2, v1}, Lfxl;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfxl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfxl;

    iget v1, p0, Lfxl;->g:I

    iget v3, p1, Lfxl;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfxl;->h:Z

    iget-boolean p1, p1, Lfxl;->h:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfxl;->g:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lfxl;->h:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfxl;->g:I

    iget-boolean v1, p0, Lfxl;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EmojiLayoutFlags{v2Columns="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
