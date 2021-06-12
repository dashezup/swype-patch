.class public final Lkiu;
.super Lkih;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lkiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkih;-><init>()V

    iput-object p4, p0, Lkiu;->c:Lkig;

    iput-object p1, p0, Lkiu;->d:Ljava/lang/String;

    iput-object p2, p0, Lkiu;->e:Ljava/lang/String;

    iput-object p3, p0, Lkiu;->f:Ljava/lang/String;

    return-void
.end method
