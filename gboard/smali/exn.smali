.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lexs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lexn;
    .locals 2

    new-instance v0, Lexn;

    invoke-direct {v0}, Lexn;-><init>()V

    iget-object v1, p0, Lexn;->a:Ljava/lang/String;

    iput-object v1, v0, Lexn;->a:Ljava/lang/String;

    iget-object v1, p0, Lexn;->b:Ljava/lang/String;

    iput-object v1, v0, Lexn;->b:Ljava/lang/String;

    iget-object v1, p0, Lexn;->c:Ljava/lang/String;

    iput-object v1, v0, Lexn;->c:Ljava/lang/String;

    iget v1, p0, Lexn;->d:I

    iput v1, v0, Lexn;->d:I

    iget-boolean v1, p0, Lexn;->e:Z

    iput-boolean v1, v0, Lexn;->e:Z

    iget-boolean v1, p0, Lexn;->f:Z

    iput-boolean v1, v0, Lexn;->f:Z

    iget-boolean v1, p0, Lexn;->g:Z

    iput-boolean v1, v0, Lexn;->g:Z

    iget-object v1, p0, Lexn;->h:Lexs;

    iput-object v1, v0, Lexn;->h:Lexs;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexn;->a()Lexn;

    move-result-object v0

    return-object v0
.end method
