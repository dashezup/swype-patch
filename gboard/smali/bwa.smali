.class final Lbwa;
.super Lmde;
.source "PG"


# instance fields
.field final synthetic a:Lbwb;


# direct methods
.method public constructor <init>(Lbwb;)V
    .locals 0

    iput-object p1, p0, Lbwa;->a:Lbwb;

    invoke-direct {p0}, Lmde;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbwa;->a:Lbwb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbwb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
