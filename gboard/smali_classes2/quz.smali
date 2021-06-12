.class public final Lquz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquq;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lquz;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lquz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqtr;
    .locals 2

    .line 1
    new-instance v0, Lqvb;

    iget-boolean v1, p0, Lquz;->a:Z

    .line 2
    invoke-direct {v0, p1, v1}, Lqvb;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
