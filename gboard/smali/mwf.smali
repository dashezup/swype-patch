.class public final Lmwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqfh;

.field public c:Lqfh;

.field public d:Lqfh;

.field public e:Lqfh;

.field public f:Lqfh;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lmwf;->b:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lmwf;->c:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lmwf;->d:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lmwf;->e:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Lmwf;->f:Lqfh;

    return-void
.end method
