.class final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laoj;


# direct methods
.method public constructor <init>(Laoj;I)V
    .locals 0

    iput-object p1, p0, Laoa;->b:Laoj;

    iput p2, p0, Laoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laoa;->b:Laoj;

    iget v1, p0, Laoa;->a:I

    .line 1
    invoke-virtual {v0, v1}, Laoj;->j(I)V

    return-void
.end method
