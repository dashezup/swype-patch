.class public Liix;
.super Liiw;
.source "PG"


# instance fields
.field final d:Liiz;


# direct methods
.method protected constructor <init>(Liji;Liix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liiw;-><init>(Liji;Liiw;)V

    .line 2
    iget-object p1, p2, Liix;->d:Liiz;

    iput-object p1, p0, Liix;->d:Liiz;

    return-void
.end method

.method protected constructor <init>(Liji;Ljava/lang/String;Liiz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Liiw;-><init>(Liji;Ljava/lang/String;)V

    iput-object p3, p0, Liix;->d:Liiz;

    return-void
.end method


# virtual methods
.method protected b(JLijd;)V
    .locals 2

    iget-object v0, p0, Liix;->d:Liiz;

    iget v0, v0, Liiz;->a:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long v0, v0, p1

    .line 1
    invoke-virtual {p0, v0, v1, p3}, Liiw;->a(JLijd;)V

    return-void
.end method
