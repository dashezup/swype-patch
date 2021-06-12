.class public abstract Lewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public d:Leev;

.field public e:Leev;

.field public f:Leev;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewh;->d:Leev;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Leev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewh;->e:Leev;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Leev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewh;->f:Leev;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Leev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
