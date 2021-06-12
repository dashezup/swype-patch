.class final Lpwn;
.super Lpwq;
.source "PG"


# instance fields
.field final synthetic a:Lpwr;


# direct methods
.method public constructor <init>(Lpwr;)V
    .locals 0

    iput-object p1, p0, Lpwn;->a:Lpwr;

    .line 1
    invoke-direct {p0, p1}, Lpwq;-><init>(Lpwr;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lpwn;->a:Lpwr;

    iget v1, v0, Lpwr;->h:F

    iget v0, v0, Lpwr;->i:F

    add-float/2addr v1, v0

    return v1
.end method
