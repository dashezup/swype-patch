.class final Lsie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsie;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lsie;->d:I

    const-string v0, ""

    iput-object v0, p0, Lsie;->e:Ljava/lang/String;

    iput-object v0, p0, Lsie;->f:Ljava/lang/String;

    iput-object v0, p0, Lsie;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "^"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lsie;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lsie;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsie;->c:Z

    return-void
.end method
