.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceo;

.field public static final b:Lceo;

.field public static final c:Lceo;


# instance fields
.field public final d:J

.field public e:J

.field public f:Ljava/lang/CharSequence;

.field public g:Lceq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceo;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lceo;-><init>(I)V

    sput-object v0, Lceo;->a:Lceo;

    new-instance v0, Lceo;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lceo;-><init>(I)V

    sput-object v0, Lceo;->b:Lceo;

    new-instance v0, Lceo;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Lceo;-><init>(I)V

    sput-object v0, Lceo;->c:Lceo;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lceq;->a()Lcep;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcep;->e(I)V

    .line 3
    invoke-virtual {v0}, Lcep;->a()Lceq;

    move-result-object p1

    iput-object p1, p0, Lceo;->g:Lceq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lceo;->d:J

    iput-wide v0, p0, Lceo;->e:J

    return-void
.end method

.method public constructor <init>(Lcen;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcen;->a:J

    iput-wide v0, p0, Lceo;->d:J

    iget-object v0, p1, Lcen;->c:Lcep;

    .line 4
    invoke-virtual {v0}, Lcep;->a()Lceq;

    move-result-object v0

    iput-object v0, p0, Lceo;->g:Lceq;

    iget-wide v0, p1, Lcen;->b:J

    iput-wide v0, p0, Lceo;->e:J

    return-void
.end method

.method public static a()Lcen;
    .locals 1

    new-instance v0, Lcen;

    .line 1
    invoke-direct {v0}, Lcen;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget-object v0, v0, Lceq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget-object v0, v0, Lceq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget-object v0, v0, Lceq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lceo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lceo;

    iget-object v0, p0, Lceo;->g:Lceq;

    .line 3
    iget-object p1, p1, Lceo;->g:Lceq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->c:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v0, 0x7f130155

    return v0

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const v0, 0x7f130157

    return v0

    :cond_1
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const v0, 0x7f130156

    return v0

    :cond_2
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const v0, 0x7f130158

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const v0, 0x7f080370

    return v0

    :pswitch_1
    const v0, 0x7f08036b

    return v0

    :pswitch_2
    const v0, 0x7f0801e7

    return v0

    :pswitch_3
    const v0, 0x7f08036a

    return v0

    :pswitch_4
    const v0, 0x7f08035a

    return v0

    :pswitch_5
    const v0, 0x7f080364

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v1, v0, Lceq;->c:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x2

    :goto_0
    new-instance v1, Lcep;

    .line 1
    invoke-direct {v1, v0}, Lcep;-><init>(Lceq;)V

    .line 2
    invoke-virtual {v1, p1}, Lcep;->c(I)V

    invoke-virtual {v1}, Lcep;->a()Lceq;

    move-result-object p1

    iput-object p1, p0, Lceo;->g:Lceq;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lceo;->g:Lceq;

    iget v0, v0, Lceq;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lceo;->d:J

    iget-wide v2, p0, Lceo;->e:J

    iget-object v4, p0, Lceo;->g:Lceq;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClipItem{ id = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clipItemContent = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
