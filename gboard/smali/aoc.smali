.class final Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field final synthetic a:Laqo;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Laub;

.field final synthetic d:Laoj;


# direct methods
.method public constructor <init>(Laoj;Laqo;Ljava/lang/Object;Laub;)V
    .locals 0

    iput-object p1, p0, Laoc;->d:Laoj;

    iput-object p2, p0, Laoc;->a:Laqo;

    iput-object p3, p0, Laoc;->b:Ljava/lang/Object;

    iput-object p4, p0, Laoc;->c:Laub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laoc;->d:Laoj;

    iget-object v1, p0, Laoc;->a:Laqo;

    iget-object v2, p0, Laoc;->b:Ljava/lang/Object;

    iget-object v3, p0, Laoc;->c:Laub;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laoj;->s(Laqo;Ljava/lang/Object;Laub;)V

    return-void
.end method
