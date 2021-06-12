.class public final Lbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblg;


# instance fields
.field private final a:Z

.field private b:Lblb;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbla;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lblf;
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lbld;->a:Lbld;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbla;->b:Lblb;

    if-nez p1, :cond_1

    new-instance p1, Lblb;

    iget-boolean v0, p0, Lbla;->a:Z

    .line 1
    invoke-direct {p1, v0}, Lblb;-><init>(Z)V

    iput-object p1, p0, Lbla;->b:Lblb;

    :cond_1
    iget-object p1, p0, Lbla;->b:Lblb;

    :goto_0
    return-object p1
.end method
