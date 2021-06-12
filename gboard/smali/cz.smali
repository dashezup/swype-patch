.class public final Lcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbk;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lg;

.field public h:Lg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz;->a:I

    iput-object p2, p0, Lcz;->b:Lbk;

    .line 1
    sget-object p1, Lg;->e:Lg;

    iput-object p1, p0, Lcz;->g:Lg;

    sget-object p1, Lg;->e:Lg;

    iput-object p1, p0, Lcz;->h:Lg;

    return-void
.end method
