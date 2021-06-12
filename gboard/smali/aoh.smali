.class final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field final synthetic a:F

.field final synthetic b:Laoj;


# direct methods
.method public constructor <init>(Laoj;F)V
    .locals 0

    iput-object p1, p0, Laoh;->b:Laoj;

    iput p2, p0, Laoh;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laoh;->b:Laoj;

    iget v1, p0, Laoh;->a:F

    .line 1
    invoke-virtual {v0, v1}, Laoj;->h(F)V

    return-void
.end method
