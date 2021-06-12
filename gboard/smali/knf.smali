.class Lknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknf;->b:Ljava/lang/String;

    iput p2, p0, Lknf;->c:I

    iput-wide p3, p0, Lknf;->a:J

    return-void
.end method


# virtual methods
.method final a(Lqfg;)V
    .locals 4

    iget-object v0, p0, Lknf;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lqfg;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    .line 2
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lknf;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lqfg;->a(Ljava/lang/Object;)V

    iget v0, p0, Lknf;->c:I

    const-string v1, "queueSize"

    .line 5
    invoke-virtual {p1, v1, v0}, Lqfg;->f(Ljava/lang/String;I)V

    return-void
.end method
