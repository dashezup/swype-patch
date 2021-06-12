.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmop;


# instance fields
.field private final a:Lmoo;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->a:Lmoo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Llmx;

    iget-object p3, p2, Llmx;->c:Llmr;

    invoke-static {p1, p3}, Lmlx;->c(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object p3, p0, Llmt;->a:Lmoo;

    iget-object v0, p2, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {p3, p1, v0}, Lmoo;->d(Landroid/os/Parcel;[Ljava/lang/Object;)V

    iget-boolean p3, p2, Llmx;->e:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p3, p2, Llmx;->f:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p3, p2, Llmx;->h:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p3, p2, Llmx;->i:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p2, Llmx;->g:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p2, Llmx;->m:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p3, p2, Llmx;->n:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p3, p2, Llmx;->j:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p2, Llmx;->k:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p2, Llmx;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Llmx;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Llmx;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
