.class final Ligk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lifh;

.field public final b:Ligl;


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Lifh;

    new-instance p1, Ligl;

    .line 1
    invoke-direct {p1}, Ligl;-><init>()V

    iput-object p1, p0, Ligk;->b:Ligl;

    return-void
.end method
