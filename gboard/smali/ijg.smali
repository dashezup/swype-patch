.class public final Lijg;
.super Liix;
.source "PG"


# direct methods
.method public constructor <init>(Liji;Lijg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liix;-><init>(Liji;Liix;)V

    return-void
.end method

.method public constructor <init>(Liji;Ljava/lang/String;Liiz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Liix;-><init>(Liji;Ljava/lang/String;Liiz;)V

    return-void
.end method


# virtual methods
.method public final b(JLijd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Liix;->b(JLijd;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Liji;->d:Lijd;

    invoke-super {p0, p1, p2, v0}, Liix;->b(JLijd;)V

    return-void
.end method
