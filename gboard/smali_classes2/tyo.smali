.class public final Ltyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Ltxy;

.field final c:Ltyb;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLtxy;Ltyb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltyo;->l:I

    iput-wide p1, p0, Ltyo;->a:J

    iput-object p3, p0, Ltyo;->b:Ltxy;

    iput-object p4, p0, Ltyo;->c:Ltyb;

    if-eqz p4, :cond_5

    iget-wide p1, p4, Ltyb;->k:J

    iput-wide p1, p0, Ltyo;->i:J

    iget-wide p1, p4, Ltyb;->l:J

    iput-wide p1, p0, Ltyo;->j:J

    iget-object p1, p4, Ltyb;->f:Ltxk;

    .line 1
    invoke-virtual {p1}, Ltxk;->b()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 2
    invoke-virtual {p1, p3}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p1, p3}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 4
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Ltzm;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Ltyo;->d:Ljava/util/Date;

    iput-object v1, p0, Ltyo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 6
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Ltzm;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Ltyo;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 8
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Ltzm;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Ltyo;->f:Ljava/util/Date;

    iput-object v1, p0, Ltyo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 10
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Ltyo;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 11
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-static {v1, v0}, Ltzn;->i(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Ltyo;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
